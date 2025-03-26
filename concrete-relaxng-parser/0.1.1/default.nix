{ mkDerivation, base, cmdargs, containers, hxt, hxt-charproperties
, hxt-curl, hxt-relaxng, hxt-tagsoup, lib
}:
mkDerivation {
  pname = "concrete-relaxng-parser";
  version = "0.1.1";
  sha256 = "aac9e15b435ccf26a45b2167facdc9fd6700356a2781f37c09cd324790788bf0";
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
