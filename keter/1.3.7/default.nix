{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, lib, lifted-base, mtl, network, network-conduit-tls
, process, random, regex-tdfa, stm, system-fileio, system-filepath
, tar, template-haskell, text, time, transformers, unix
, unix-compat, unordered-containers, vector, wai, wai-app-static
, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.3.7";
  sha256 = "a0710bf072a8829f5e696a6cf760554b26006d520f311ae29a53bf46e96f98c3";
  revision = "4";
  editedCabalFile = "1vdszzc650pzgzvgaf2m9gln9r3f9h85hihqdkha4n1ycklrd05k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types lifted-base mtl network
    network-conduit-tls process random regex-tdfa stm system-fileio
    system-filepath tar template-haskell text time transformers unix
    unix-compat unordered-containers vector wai wai-app-static
    wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
