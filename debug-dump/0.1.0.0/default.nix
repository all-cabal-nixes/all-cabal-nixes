{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "debug-dump";
  version = "0.1.0.0";
  sha256 = "4ea6a5a5b0f66886211b563fb420200ca27f5c906c11752d3ba991628f60521f";
  libraryHaskellDepends = [ base bytestring text ];
  description = "File-based debug output";
  license = lib.licenses.bsd3;
}
