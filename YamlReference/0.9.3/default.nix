{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.9.3";
  sha256 = "cfee41cb2e8f860ceadd6847fddecb5e384ca40151039d3f4c85ec1907ff675a";
  revision = "1";
  editedCabalFile = "1lbm7lgmai2mmk4mqazwsc47m7b8l8hs24yplan4919ay20xfnq9";
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
