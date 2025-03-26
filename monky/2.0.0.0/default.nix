{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, optparse-applicative, process, statvfs, stm, template-haskell
, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.0.0.0";
  sha256 = "922edbc9f8926fdcba6f1a141c010a4aff00fc7cb9df7094a9150412fc53d850";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal composition containers directory env-locale
    formatting mtl netlink network statvfs stm template-haskell text
    time transformers unix
  ];
  executableHaskellDepends = [
    base containers directory mtl optparse-applicative process unix
  ];
  description = "A system state collecting library and application";
  license = lib.licenses.lgpl3Only;
  mainProgram = "monky";
}
