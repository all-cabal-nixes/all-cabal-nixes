{ mkDerivation, aeson, ansi-terminal, base, bytestring
, classy-prelude, containers, curl, data-default, data-fix
, directory, hnix, lib, lifted-base, MissingH, monad-control, mtl
, network-uri, optparse-applicative, parsec, semver-range, SHA
, shelly, system-filepath, temporary, text, text-render
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.10.1";
  sha256 = "bed09b87072dc2cc58eae01e463d2c8244e5d32aba21039daaa9e0e1af984afe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring classy-prelude containers curl
    data-default data-fix directory hnix lifted-base MissingH
    monad-control mtl network-uri optparse-applicative parsec
    semver-range SHA shelly system-filepath temporary text text-render
    transformers unix unordered-containers
  ];
  description = "Generate nix expressions from npm packages";
  license = lib.licenses.mit;
  mainProgram = "nixfromnpm";
}
