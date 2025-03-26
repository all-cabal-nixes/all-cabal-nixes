{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.2.0";
  sha256 = "8d4c6b81804f91cceef69fd0b202916524765967dd0fd47f248b4d6181c0766b";
  libraryHaskellDepends = [ base Win32 ];
  homepage = "http://sites.google.com/site/dheltadiaz/packages/clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
