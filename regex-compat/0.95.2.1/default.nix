{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.95.2.1";
  sha256 = "8f7b386c72fd605a292edfb809b8620245b4a3ab7af192ad79e36778596e7947";
  revision = "2";
  editedCabalFile = "0ldqpdxikm17ydrkfmichflkdqdrkspv4r0qy3zbdgqf5033pj4n";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Replaces/enhances \"Text.Regex\"";
  license = lib.licenses.bsd3;
}
