{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "0.1.2.0";
  sha256 = "c76a4eb85d8c99ff44f0c0b0e7ced63748afa5661b3025e99aacbd2c75fb5179";
  revision = "1";
  editedCabalFile = "029hx7f1i7y3krkyg8jms9k3p1mld2w1kkaw5mx5r7p32p2bkab7";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
