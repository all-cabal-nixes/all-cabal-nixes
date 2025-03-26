{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, hashable, hedgehog, hspec, hspec-hedgehog, lib
, process, process-extras, template-haskell, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.4.1";
  sha256 = "af30115b5126842636661720b38d5771bd4bac2397e85611bcf3a8f665bd306a";
  revision = "1";
  editedCabalFile = "09h0brd6zhfdz8y780xiqxzs78fcclwljh9r2xiw60wcigasa15j";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory hashable
    process process-extras template-haskell text
  ];
  testHaskellDepends = [
    aeson base hashable hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
