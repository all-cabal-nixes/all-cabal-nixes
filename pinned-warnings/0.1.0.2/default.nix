{ mkDerivation, base, bytestring, containers, directory, ghc, lib
, time, transformers
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.2";
  sha256 = "a50bf2d663124539305eebd41e890136361c48011d8672a89e2b7b5d5068a756";
  libraryHaskellDepends = [
    base bytestring containers directory ghc time transformers
  ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licenses.bsd3;
}
