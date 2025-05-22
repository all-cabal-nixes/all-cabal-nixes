{ mkDerivation, base, bytestring, derive-storable, lib, llama
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "llama-cpp-hs";
  version = "0.1.0.0";
  sha256 = "120b12fcdfcd42657a505d977566f913f4a086b1340ea6e46fa8d8d0e5fca3fe";
  libraryHaskellDepends = [ base bytestring derive-storable ];
  librarySystemDepends = [ llama ];
  testHaskellDepends = [
    base bytestring derive-storable tasty tasty-hunit
  ];
  homepage = "https://github.com/tusharad/llama-cpp-hs#readme";
  description = "Haskell FFI bindings to the llama.cpp LLM inference library";
  license = lib.licenses.mit;
}
