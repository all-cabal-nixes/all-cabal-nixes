{ mkDerivation, base, bytestring, data-default, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.0.0";
  sha256 = "538bfa84de3b7c89d365b1575b4802db380ac2b1a305497801c8b930a22f66f6";
  libraryHaskellDepends = [ base bytestring data-default hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using network.cgi";
  license = lib.licenses.bsd3;
}
