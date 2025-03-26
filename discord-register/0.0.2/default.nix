{ mkDerivation, aeson, base, binary, bytestring, calamity
, calamity-commands, data-flags, di, di-polysemy, generic-lens
, hashable, hedis, lens, lib, megaparsec, polysemy, polysemy-plugin
, regex-tdfa, text, text-show, unboxing-vector
, unordered-containers
}:
mkDerivation {
  pname = "discord-register";
  version = "0.0.2";
  sha256 = "8e0bf02f21a2b5499e0bc473fac6fa9ecba796f143889aefe946bc40eac13506";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring calamity calamity-commands data-flags
    di di-polysemy generic-lens hashable hedis lens megaparsec polysemy
    polysemy-plugin regex-tdfa text text-show unboxing-vector
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base binary bytestring calamity calamity-commands data-flags
    di di-polysemy generic-lens hashable hedis lens megaparsec polysemy
    polysemy-plugin regex-tdfa text text-show unboxing-vector
    unordered-containers
  ];
  homepage = "https://github.com/hgsipiere/discord-register#readme";
  description = "Discord verification bot";
  license = lib.licenses.mpl20;
  mainProgram = "discord-register-exe";
}
