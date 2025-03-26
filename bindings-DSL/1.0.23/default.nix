{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.23";
  sha256 = "eb6c76448eeb2a9a17135b08eec0dd09e1917a9f6ab702cea0b2070bd19c10e7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jwiegley/bindings-dsl/wiki";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
