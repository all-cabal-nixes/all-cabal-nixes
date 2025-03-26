{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "irc-bytestring";
  version = "0.1";
  sha256 = "a7c559cacb6aeb8288385f2d2099389173abeae730e884fea28b93d347f2c426";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "https://github.com/kallisti-dev/irc-bytestring";
  description = "serialization and parsing of IRC messages";
  license = lib.licenses.bsd3;
}
