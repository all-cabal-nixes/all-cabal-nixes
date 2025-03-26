{ mkDerivation, aeson, base, bytestring, case-insensitive
, data-default, directory, filepath, happybara, http-types, lib
, lifted-base, monad-control, mtl, network, process, text, time
, transformers, transformers-base, vector, word8
}:
mkDerivation {
  pname = "happybara-webkit";
  version = "0.0.1";
  sha256 = "dc910e37f72fb26f49fd4c8f81bee669fd10c81652c36ab03d8d4bea2737849c";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive data-default directory
    filepath happybara http-types lifted-base monad-control mtl network
    process text time transformers transformers-base vector word8
  ];
  homepage = "https://github.com/cstrahan/happybara/happybara-webkit";
  description = "WebKit Happybara driver";
  license = lib.licenses.mit;
}
