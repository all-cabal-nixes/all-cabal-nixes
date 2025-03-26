{ mkDerivation, acid-state, base, blaze-html, blaze-markup
, bytestring, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, directory, either-unwrap
, fb, filepath, happstack-authenticate, happstack-server, hint
, hint-server, hscolour, ixset, lib, mime-mail, MissingH
, MonadCatchIO-mtl, mtl, network, Nomyx-Language, old-locale
, reform, reform-blaze, reform-happstack, safe, safecopy, split
, stm, tar, template-haskell, temporary, text, time, unix
, unix-compat, web-routes, web-routes-happstack, web-routes-regular
, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.4.0";
  sha256 = "99d0704c038d5d5487d658d088c9bd379e957be7e611edba801edf6b41c4e29c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    acid-state base blaze-html blaze-markup bytestring containers
    data-lens data-lens-fd data-lens-template DebugTraceHelpers
    directory either-unwrap fb filepath happstack-authenticate
    happstack-server hint hint-server hscolour ixset mime-mail MissingH
    MonadCatchIO-mtl mtl network Nomyx-Language old-locale reform
    reform-blaze reform-happstack safe safecopy split stm tar
    template-haskell temporary text time unix unix-compat web-routes
    web-routes-happstack web-routes-regular web-routes-th
  ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
