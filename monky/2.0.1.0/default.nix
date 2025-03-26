{ mkDerivation, base, bytestring, cereal, composition, containers
, directory, env-locale, formatting, lib, mtl, netlink, network
, optparse-applicative, process, statvfs, stm, template-haskell
, text, time, transformers, unix
}:
mkDerivation {
  pname = "monky";
  version = "2.0.1.0";
  sha256 = "8cd4fd086f4c3719af8c57d668ac0c7eb89a946a306b87485c267225546ec288";
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
