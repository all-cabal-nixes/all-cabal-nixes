{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.2.5";
  sha256 = "3de16859a9c6f79831953596fd9c0672d166c6b69a29ca31a380b564783f7840";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
