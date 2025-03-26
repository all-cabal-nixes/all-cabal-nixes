{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, pretty, text, vector
}:
mkDerivation {
  pname = "lua-bc";
  version = "0.1.0.2";
  sha256 = "b507d95739cf149ea5fa321b53182c53cdf89d9726c494734092da19f7dfb515";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 pretty text
    vector
  ];
  homepage = "https://github.com/GaloisInc/lua-bc";
  description = "Lua bytecode parser";
  license = lib.licenses.mit;
}
