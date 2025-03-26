{ mkDerivation, array, base, binary, bitcoin-hs, bitcoin-script
, bytestring, containers, lib, mtl, uu-tc
}:
mkDerivation {
  pname = "SCRIPTWriter";
  version = "1.0.1";
  sha256 = "91d7934870647d2011fc8541ed9c724945f886f8ef5c3d09fe827097d799376a";
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
