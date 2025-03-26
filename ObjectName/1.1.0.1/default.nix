{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ObjectName";
  version = "1.1.0.1";
  sha256 = "72dbef237580fd4e8567de2de752835bbadd3629f486d1586486d49a49aad210";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/svenpanne/ObjectName";
  description = "Explicitly handled object names";
  license = lib.licenses.bsd3;
}
