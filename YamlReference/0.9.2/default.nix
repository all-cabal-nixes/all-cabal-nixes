{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.9.2";
  sha256 = "b43040c8cb5891cc844d0a3ffa368aefae36257c07e25af25be63d903b7f74b2";
  revision = "1";
  editedCabalFile = "1pds4jfjn7c85nyz0h2bjwf3188c9p31qh0kik9i30dcikf0cznb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist HUnit regex-compat
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
