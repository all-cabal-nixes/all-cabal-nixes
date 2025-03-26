{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit, containers
, data-default, directory, filepath, fsnotify, http-conduit
, http-reverse-proxy, http-types, lib, lifted-base, mtl, network
, network-conduit, network-conduit-tls, process, random, regex-tdfa
, stm, system-fileio, system-filepath, tar, template-haskell, text
, time, transformers, unix, unix-compat, unix-process-conduit
, unordered-containers, vector, wai, wai-app-static, warp, warp-tls
, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.0.1.2";
  sha256 = "0842d33db61c558e73ba2d5ea75e97bc7b1f24e77b4af075c866f9988dd360e6";
  revision = "1";
  editedCabalFile = "0nxyx6sdnkygqbsf6c3zvs5lsk9q9f7yz7j08jz5nchcfwkwx96q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit containers data-default directory filepath
    fsnotify http-conduit http-reverse-proxy http-types lifted-base mtl
    network network-conduit network-conduit-tls process random
    regex-tdfa stm system-fileio system-filepath tar template-haskell
    text time transformers unix unix-compat unix-process-conduit
    unordered-containers vector wai wai-app-static warp warp-tls yaml
    zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
