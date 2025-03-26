{ mkDerivation, aeson, base, bytestring, conduit, containers
, cryptohash-sha256, directory, doctest, errors, filepath, github
, hspec, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, iso8601-time, lib, lifted-base, mtl
, neat-interpolation, optparse-applicative, parsec, parsers
, partial-order, polysemy, polysemy-plugin, regex-applicative-text
, servant, servant-client, sqlite-simple, template-haskell
, temporary, text, th-env, time, transformers, typed-process, unix
, unordered-containers, vector, versions, xdg-basedir, zlib
}:
mkDerivation {
  pname = "nixpkgs-update";
  version = "0.3.0";
  sha256 = "070af98b63bee6eb482ea4e57f9ba44a0c5f802bc5d30de59b2263a24735fed1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers cryptohash-sha256
    directory errors filepath github http-client http-client-tls
    http-conduit http-types iso8601-time lifted-base mtl
    neat-interpolation optparse-applicative parsec parsers
    partial-order polysemy polysemy-plugin regex-applicative-text
    servant servant-client sqlite-simple template-haskell temporary
    text th-env time transformers typed-process unix
    unordered-containers vector versions xdg-basedir zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit containers cryptohash-sha256
    directory errors filepath github http-client http-client-tls
    http-conduit http-types iso8601-time lifted-base mtl
    neat-interpolation optparse-applicative parsec parsers
    partial-order polysemy polysemy-plugin regex-applicative-text
    servant servant-client sqlite-simple template-haskell temporary
    text th-env time transformers typed-process unix
    unordered-containers vector versions xdg-basedir zlib
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers cryptohash-sha256
    directory doctest errors filepath github hspec hspec-discover
    http-client http-client-tls http-conduit http-types iso8601-time
    lifted-base mtl neat-interpolation optparse-applicative parsec
    parsers partial-order polysemy polysemy-plugin
    regex-applicative-text servant servant-client sqlite-simple
    template-haskell temporary text th-env time transformers
    typed-process unix unordered-containers vector versions xdg-basedir
    zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ryantm/nixpkgs-update#readme";
  description = "Tool for semi-automatic updating of nixpkgs repository";
  license = lib.licenses.cc0;
  mainProgram = "nixpkgs-update";
}
