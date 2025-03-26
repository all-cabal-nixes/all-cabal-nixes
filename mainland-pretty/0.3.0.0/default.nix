{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.3.0.0";
  sha256 = "7612f1f4d878a9e5ab01454fbeb7b0d243ac61a9ebbbc90da1fc0f78f3000bbb";
  revision = "1";
  editedCabalFile = "18rbj7wfkyg0k2fpliz29xw6cppxwbxajmxys92yp8hdfi69bim8";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
