{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, pretty, text, vector
}:
mkDerivation {
  pname = "lua-bc";
  version = "0.1.0.1";
  sha256 = "c0f92db8b4c0bdc2d188c1f17833fb684489ab3147837e68bffa96375c7fa89a";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 pretty text
    vector
  ];
  homepage = "https://github.com/GaloisInc/lua-bc";
  description = "Lua bytecode parser";
  license = lib.licenses.mit;
}
