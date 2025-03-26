{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, data-lens, data-lens-fd, data-lens-template
, DebugTraceHelpers, directory, either-unwrap, exceptions, filepath
, happstack-authenticate, hint, hint-server, hscolour, ixset, lib
, mime-mail, MissingH, mtl, mueval, network, Nomyx-Language, safe
, safecopy, stm, tar, template-haskell, temporary, text, time, unix
}:
mkDerivation {
  pname = "Nomyx-Core";
  version = "0.5.0";
  sha256 = "29a7a70780558b7e287b6ac58983d33a5e9caf737d8ca4f7c32279b6239f23a1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring data-lens
    data-lens-fd data-lens-template DebugTraceHelpers directory
    either-unwrap exceptions filepath happstack-authenticate hint
    hint-server hscolour ixset mime-mail MissingH mtl mueval network
    Nomyx-Language safe safecopy stm tar template-haskell temporary
    text time unix
  ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
}
