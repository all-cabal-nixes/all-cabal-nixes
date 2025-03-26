{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, pretty, text, vector
}:
mkDerivation {
  pname = "lua-bc";
  version = "0.1.0.3";
  sha256 = "a441ce9aa5d7eb13f5ec7cd4254f1827b17f729c166ec4c2b4eb4475a2fee20f";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 pretty text
    vector
  ];
  homepage = "https://github.com/GaloisInc/lua-bc";
  description = "Lua bytecode parser";
  license = lib.licenses.mit;
}
