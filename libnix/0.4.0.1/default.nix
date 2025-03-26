{ mkDerivation, aeson, base, bytestring, deepseq, directory, errors
, filepath, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "libnix";
  version = "0.4.0.1";
  sha256 = "da57f74b0fa6f163a613d2000fead43212f3ae626aba69a80705e96252e1213a";
  libraryHaskellDepends = [
    aeson base bytestring deepseq errors filepath mtl process text
  ];
  testHaskellDepends = [
    base directory errors tasty tasty-hunit text
  ];
  homepage = "https://github.com/Profpatsch/libnix-haskell#readme";
  description = "Bindings to the nix package manager";
  license = lib.licenses.gpl3Only;
}
