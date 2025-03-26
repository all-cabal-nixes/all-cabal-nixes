{ mkDerivation, base, bytestring, composition-prelude, lib, text }:
mkDerivation {
  pname = "ats-storable";
  version = "0.2.0.2";
  sha256 = "13ef1baf652e2e4bee4640996af37febcce877febabf68c0f3bce25a207bf748";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
