{ mkDerivation, base, cmdargs, containers, hxt, hxt-charproperties
, hxt-curl, hxt-relaxng, hxt-tagsoup, lib
}:
mkDerivation {
  pname = "concrete-relaxng-parser";
  version = "0.1";
  sha256 = "ffb345dc8a1ddf9186528525a663e5b622a9cbac17fa2fd068e64a43c3d3010e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers hxt hxt-charproperties hxt-curl hxt-relaxng
    hxt-tagsoup
  ];
  description = "A parser driven by a standard RELAX NG schema with concrete syntax extensions";
  license = "GPL";
  mainProgram = "parse-concrete";
}
