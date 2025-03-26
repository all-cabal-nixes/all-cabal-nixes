{ mkDerivation, array, base, bytestring, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.8.1";
  sha256 = "75440cd6aa70bd56de500c3bb50438e8c035c5cab2603199014e69fd2c4501e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
