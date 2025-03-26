{ mkDerivation, alex-tools, base, lib, text }:
mkDerivation {
  pname = "layout-rules";
  version = "0.1.0.0";
  sha256 = "c66d84f5cf429a57aaff94eca784a9a6d34db7a34cf87121634618d0c6d7c5ef";
  libraryHaskellDepends = [ alex-tools base text ];
  homepage = "https://github.com/elliottt/layout-rules";
  description = "A collection of different layout implementations";
  license = lib.licenses.bsd3;
}
