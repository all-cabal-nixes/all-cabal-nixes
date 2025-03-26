{ mkDerivation, array, base, bytestring, containers, data-ordlist
, directory, filepath, lazy-csv, lib, monad-loops, process, random
, safe, split, text, time
}:
mkDerivation {
  pname = "hmt-base";
  version = "0.20";
  sha256 = "59781ae6e56a48d5957009d69f6f89552d11cdb1e6128d845cf72bb28a8b48bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-ordlist directory filepath
    lazy-csv monad-loops process random safe split text time
  ];
  homepage = "http://rohandrape.net/t/hmt-base";
  description = "Haskell Music Theory Base";
  license = lib.licenses.gpl3Only;
}
