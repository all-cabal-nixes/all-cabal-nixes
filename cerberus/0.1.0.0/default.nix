{ mkDerivation, base, blaze-builder, bytestring, cmdargs
, conduit-extra, ekg, ekg-core, hslogger, http-client
, http-client-tls, http-reverse-proxy, http-types, lib, pretty-show
, text, wai, wai-middleware-caching, wai-middleware-caching-lru
, wai-middleware-caching-redis, wai-middleware-throttle, warp
}:
mkDerivation {
  pname = "cerberus";
  version = "0.1.0.0";
  sha256 = "11c9b5aa94939e289869a1a98cf60b6081b1be8ba5d75a66cf4ed8be0faa5c8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit-extra ekg ekg-core hslogger
    http-client http-client-tls http-reverse-proxy http-types text wai
    wai-middleware-caching wai-middleware-caching-lru
    wai-middleware-caching-redis wai-middleware-throttle warp
  ];
  executableHaskellDepends = [
    base cmdargs ekg ekg-core hslogger pretty-show
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/cerberus#readme";
  description = "Protect and control API access with cerberus";
  license = lib.licenses.bsd3;
  mainProgram = "cerberus";
}
