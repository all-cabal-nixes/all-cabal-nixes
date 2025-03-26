{ mkDerivation, base, containers, lib, simple-effects
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "overload";
  version = "0.1.0.1";
  sha256 = "6583c3c90021bc42bf93d8a287fd81970270f05f423b961a35ac06e11f35af6e";
  libraryHaskellDepends = [
    base containers simple-effects template-haskell th-expand-syns
  ];
  homepage = "https://gitlab.com/LukaHorvat/overload";
  description = "Finite overloading";
  license = lib.licenses.mit;
}
