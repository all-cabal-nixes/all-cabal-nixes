{ mkDerivation, allocated-processor, base, bytestring, cmdargs
, containers, cv-combinators, directory, filepath, gio, glib, gtk
, gtk-helpers, hgettext, HOpenCV, HTTP, IfElse, keera-hails-i18n
, keera-hails-mvc-controller, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-solutions-config, keera-hails-mvc-solutions-gtk
, keera-hails-mvc-view-gtk, keera-hails-reactive-gtk
, keera-hails-reactivevalues, lib, MissingK, mtl, network, process
, SDL, SDL-mixer, SDL_mixer, setlocale, time, utf8-string
}:
mkDerivation {
  pname = "keera-posture";
  version = "0.2.4.3";
  sha256 = "549f99d4af3dee0f3b4a63ba01b9afdf3967a8877fcf814a125d3d2cc050534d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    allocated-processor base bytestring cmdargs containers
    cv-combinators directory filepath gio glib gtk gtk-helpers hgettext
    HOpenCV HTTP IfElse keera-hails-i18n keera-hails-mvc-controller
    keera-hails-mvc-environment-gtk
    keera-hails-mvc-model-protectedmodel
    keera-hails-mvc-solutions-config keera-hails-mvc-solutions-gtk
    keera-hails-mvc-view-gtk keera-hails-reactive-gtk
    keera-hails-reactivevalues MissingK mtl network process SDL
    SDL-mixer setlocale time utf8-string
  ];
  executableSystemDepends = [ SDL_mixer ];
  homepage = "http://keera.co.uk/projects/keera-posture";
  description = "Get notifications when your sitting posture is inappropriate";
  license = "unknown";
  mainProgram = "keera-posture";
}
