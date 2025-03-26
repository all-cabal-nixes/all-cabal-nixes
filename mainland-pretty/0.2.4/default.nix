{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.2.4";
  sha256 = "98f7e3055bac5baa10b3c295f550af756d105ae02e6f6e83dc9ffc6cc60c8874";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
