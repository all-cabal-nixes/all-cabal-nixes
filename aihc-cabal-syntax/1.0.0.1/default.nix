{ mkDerivation, aeson, base, bytestring, Cabal-syntax, containers
, directory, filepath, hedgehog, lib, megaparsec
, parser-combinators, tar, text
}:
mkDerivation {
  pname = "aihc-cabal-syntax";
  version = "1.0.0.1";
  sha256 = "c05ba8ef610d578df1041d7c64eaa0cec572fac6c55b404a6868bb02351964fe";
  libraryHaskellDepends = [
    base bytestring containers megaparsec parser-combinators text
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal-syntax containers directory filepath
    hedgehog tar text
  ];
  description = "Parse Cabal files for aihc";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
