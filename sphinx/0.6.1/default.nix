{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, exceptions, lib, network-simple, text, text-icu, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.6.1";
  sha256 = "8500b20104950b9bbc54dddb3bb790820801fbc078663a25484be5635fd4dcdf";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 exceptions
    network-simple text text-icu xml
  ];
  homepage = "https://github.com/chordify/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = lib.licenses.bsd3;
}
