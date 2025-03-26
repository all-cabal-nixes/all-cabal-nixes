{ mkDerivation, array, base, constrained, containers, lib, vector
}:
mkDerivation {
  pname = "constrained-platform-instances";
  version = "0.1";
  sha256 = "dfe7a10abf643cf9ab6ad749db54fa8e4b06a5a878c0fc36fcb6a9e15fb52e10";
  libraryHaskellDepends = [
    array base constrained containers vector
  ];
  description = "Instances of standard platform types for 'constrained' package";
  license = lib.licenses.bsd2;
}
