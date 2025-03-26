{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, time
}:
mkDerivation {
  pname = "haskell98libraries";
  version = "2.0.0.2";
  sha256 = "28a2acbdfd16833457350127c5964d277c36c5679d5db129d299eff7f6e492b5";
  libraryHaskellDepends = [
    array base directory old-locale old-time process time
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
