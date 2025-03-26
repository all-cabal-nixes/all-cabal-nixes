{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deque";
  version = "0.2";
  sha256 = "86768d22492c58b35688c28592b222cb16cc996ca6576b35add9c54a470d3e56";
  revision = "1";
  editedCabalFile = "0hxd15qlamyx2gzz2pbfk80bds4r3iwv70dnncj2jiq4rnc64wx9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
