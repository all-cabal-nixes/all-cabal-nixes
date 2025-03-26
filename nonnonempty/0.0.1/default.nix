{ mkDerivation, base, lens, lib, semigroupoids }:
mkDerivation {
  pname = "nonnonempty";
  version = "0.0.1";
  sha256 = "e3ff94bf0eb8f013efcaa4e666d3fec3363dcb327feaf5f95b41bf8dc175fefc";
  libraryHaskellDepends = [ base lens semigroupoids ];
  homepage = "https://gitlab.com/tonymorris/nonnonempty";
  description = "List with a minimum length of 2";
  license = lib.licenses.bsd3;
}
