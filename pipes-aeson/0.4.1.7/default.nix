{ mkDerivation, aeson, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.4.1.7";
  sha256 = "c7cfb199fe3160e3b87f70017050dec94451a4cbc56d3956c91ca007ce5cb8cd";
  revision = "1";
  editedCabalFile = "0v981ln4hb4rsb6jxz07gijg3xdlc9hb5d86rn44k5yyfkh7drvw";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec
    pipes-bytestring pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = lib.licenses.bsd3;
}
