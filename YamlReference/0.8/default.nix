{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.8";
  sha256 = "d66a8d24f5f4247acd3367c7022a860adb7dc7690ea0028af4aea45b2d2f83b6";
  revision = "1";
  editedCabalFile = "0xv101gyh0c3agpnp8ifkkli5gb06v1khn728rw0zdqdxjy4vvzi";
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
