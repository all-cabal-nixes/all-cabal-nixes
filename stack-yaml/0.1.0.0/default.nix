{ mkDerivation, base, bytestring, directory, doctest, filepath
, Glob, lib, text, yaml
}:
mkDerivation {
  pname = "stack-yaml";
  version = "0.1.0.0";
  sha256 = "a59a9afce3e401c327588d1a9441fcf3fed9b18e312bff6d1ade75a35b4d9a91";
  libraryHaskellDepends = [
    base bytestring directory filepath text yaml
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/phlummox/stack-yaml";
  description = "Parse a stack.yaml file";
  license = lib.licenses.mit;
}
