{ mkDerivation, aeson, base, bytestring, deepseq, directory, errors
, filepath, lib, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "libnix";
  version = "0.3.0.0";
  sha256 = "2e4a34052e1d64dd1c5454c05e74d0b57e24c34a02616e18388fffd3cb844e5c";
  libraryHaskellDepends = [
    aeson base bytestring deepseq errors filepath process text
  ];
  testHaskellDepends = [
    base directory errors tasty tasty-hunit text
  ];
  homepage = "https://github.com/Profpatsch/libnix-haskell#readme";
  description = "Bindings to the nix package manager";
  license = lib.licenses.gpl3Only;
}
