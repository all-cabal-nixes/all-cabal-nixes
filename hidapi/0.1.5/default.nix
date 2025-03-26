{ mkDerivation, base, bytestring, deepseq, deepseq-generics, lib
, systemd
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.5";
  sha256 = "3726e0bcbdbda309b919241d86629625e732fd07d78cc90ad39cb39b51cd595e";
  libraryHaskellDepends = [
    base bytestring deepseq deepseq-generics
  ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
