{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, dlist, hspec, hw-bits, hw-conduit
, hw-diagnostics, hw-mquery, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lib, mmap, mono-traversable, parsec
, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.3.0.0";
  sha256 = "1f79850e26c9e3338882c15722cc00f233f66f50fe4709df34bbb833cde8305a";
  revision = "1";
  editedCabalFile = "06harigs5459vgs4ig17x29da3sd3d22h7mym3l76iqfxyd04bgi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    dlist hw-bits hw-conduit hw-diagnostics hw-mquery hw-parser hw-prim
    hw-rankselect hw-rankselect-base mmap mono-traversable resourcet
    text vector word8
  ];
  executableHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    criterion dlist hw-bits hw-conduit hw-diagnostics hw-mquery
    hw-parser hw-prim hw-rankselect hw-rankselect-base mmap
    mono-traversable resourcet text vector word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec hw-bits
    hw-conduit hw-prim hw-rankselect hw-rankselect-base mmap parsec
    QuickCheck resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-prim
    hw-rankselect hw-rankselect-base mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-json-example";
}
