{ mkDerivation, base, bytestring, c2hs, cmdargs, containers
, either-unwrap, hspec, lib, pretty-show, rdkafka, regex-posix
, temporary, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "1.2.0";
  sha256 = "eb4b010f0662f15b987bec00fa093c75726af94131e039fda63436ed87bc1c22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers temporary unix
  ];
  libraryPkgconfigDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base bytestring cmdargs pretty-show ];
  testHaskellDepends = [
    base bytestring containers either-unwrap hspec regex-posix
  ];
  homepage = "http://github.com/cosbynator/haskakafka";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
