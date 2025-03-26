{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.7";
  sha256 = "6be6f580344d54974a2eda8b894c5b0f75fbea607cbee6f0cef2398f1806aa23";
  revision = "1";
  editedCabalFile = "17zl6vhjwv6gfgpgk7vp30gdpshaa0a9s2pn0j1s9mdyqdyrfxxd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist HUnit regex-compat
  ];
  executableHaskellDepends = [ directory ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
