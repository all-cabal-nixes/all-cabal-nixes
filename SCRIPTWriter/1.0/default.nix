{ mkDerivation, array, base, binary, bitcoin-hs, bitcoin-script
, bytestring, containers, lib, mtl, uu-tc
}:
mkDerivation {
  pname = "SCRIPTWriter";
  version = "1.0";
  sha256 = "74c4a088328d7761ec93bb41926f37187f4d3dacb9c1f5fa843ee92a72b9630c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bitcoin-hs bitcoin-script bytestring containers
    mtl uu-tc
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/RKlompUU/SCRIPTWriter";
  description = "ESCRIPT: a human friendly language for programming Bitcoin scripts";
  license = lib.licenses.bsd3;
  mainProgram = "SCRIPTWriter-exe";
}
