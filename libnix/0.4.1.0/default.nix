{ mkDerivation, aeson, base, bytestring, deepseq, directory, errors
, filepath, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "libnix";
  version = "0.4.1.0";
  sha256 = "b3c5e354f8b0bf0515cd50a2f56ab222499b4f8bc56fbbd3831c8dcfb965315d";
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
