{ mkDerivation, base, bytestring, containers, directory, dlist
, HUnit, lib, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.9.1";
  sha256 = "29fe9aad314b0aa95dad79dd364f781abbf4669695fe3d23e00f0887f7e2299e";
  revision = "1";
  editedCabalFile = "10nl2nc3b8glh25v8qp7nzh0k7slz5i8cj6jxkjidyx9rkrk4bc8";
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
