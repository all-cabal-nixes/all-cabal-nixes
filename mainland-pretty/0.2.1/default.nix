{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.2.1";
  sha256 = "7068d8a9dead52f974a59f18ef14246c792822a458f558ee842feb25523589de";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
